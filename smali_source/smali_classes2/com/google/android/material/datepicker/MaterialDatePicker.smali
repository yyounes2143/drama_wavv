.class public final Lcom/google/android/material/datepicker/MaterialDatePicker;
.super Landroidx/fragment/app/DialogFragment;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;,
        Lcom/google/android/material/datepicker/MaterialDatePicker$InputMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/DialogFragment;"
    }
.end annotation


# static fields
.field public static final INPUT_MODE_CALENDAR:I = 0x0

.field public static final INPUT_MODE_TEXT:I = 0x1


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Z

.field public C:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field public f:Lcom/google/android/material/datepicker/DateSelector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field public g:Lcom/google/android/material/datepicker/PickerFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/PickerFragment<",
            "TS;>;"
        }
    .end annotation
.end field

.field public h:Lcom/google/android/material/datepicker/CalendarConstraints;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/google/android/material/datepicker/DayViewDecorator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/google/android/material/datepicker/MaterialCalendar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/MaterialCalendar<",
            "TS;>;"
        }
    .end annotation
.end field

.field public k:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public l:Ljava/lang/CharSequence;

.field public m:Z

.field public n:I

.field public o:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public p:Ljava/lang/CharSequence;

.field public q:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public r:Ljava/lang/CharSequence;

.field public s:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public t:Ljava/lang/CharSequence;

.field public u:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public v:Ljava/lang/CharSequence;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Lcom/google/android/material/internal/CheckableImageButton;

.field public z:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->a:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->b:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->c:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->d:Ljava/util/LinkedHashSet;

    .line 32
    return-void
.end method

.method public static O3(Landroid/content/Context;)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_calendar_content_padding:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/material/datepicker/Month;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->h()Ljava/util/Calendar;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 20
    .line 21
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_day_width:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v2

    .line 26
    .line 27
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_calendar_month_horizontal_padding:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    move-result p0

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->d:I

    .line 36
    mul-int/2addr v2, v1

    .line 37
    add-int/2addr v2, v0

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, p0, v2}, Landroidx/compose/foundation/layout/a;->a(IIII)I

    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static P3(ILandroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    .line 3
    .line 4
    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/MaterialAttributes;->resolveOrThrow(Landroid/content/Context;ILjava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    filled-new-array {p0}, [I

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    return p1
.end method

.method public static thisMonthInUtcMilliseconds()J
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/datepicker/Month;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->h()Ljava/util/Calendar;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->f:J

    .line 12
    return-wide v0
.end method

.method public static todayInUtcMilliseconds()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->h()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method


# virtual methods
.method public final N3()Lcom/google/android/material/datepicker/DateSelector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->f:Lcom/google/android/material/datepicker/DateSelector;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "DATE_SELECTOR_KEY"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->f:Lcom/google/android/material/datepicker/DateSelector;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->f:Lcom/google/android/material/datepicker/DateSelector;

    .line 21
    return-object v0
.end method

.method public final Q3()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->e:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->N3()Lcom/google/android/material/datepicker/DateSelector;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/google/android/material/datepicker/DateSelector;->getDefaultThemeResId(Landroid/content/Context;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->N3()Lcom/google/android/material/datepicker/DateSelector;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->i:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/datepicker/MaterialCalendar;->newInstance(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->j:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->n:I

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->N3()Lcom/google/android/material/datepicker/DateSelector;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 43
    .line 44
    new-instance v4, Lcom/google/android/material/datepicker/MaterialTextInputPicker;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4}, Lcom/google/android/material/datepicker/MaterialTextInputPicker;-><init>()V

    .line 48
    .line 49
    new-instance v5, Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    const-string v6, "THEME_RES_ID_KEY"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    const-string v1, "DATE_SELECTOR_KEY"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 71
    move-object v0, v4

    .line 72
    .line 73
    :cond_1
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->g:Lcom/google/android/material/datepicker/PickerFragment;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->w:Landroid/widget/TextView;

    .line 76
    .line 77
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->n:I

    .line 78
    .line 79
    if-ne v1, v3, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 90
    const/4 v2, 0x2

    .line 91
    .line 92
    if-ne v1, v2, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->D:Ljava/lang/CharSequence;

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->C:Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getHeaderText()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->x:Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->N3()Lcom/google/android/material/datepicker/DateSelector;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v3}, Lcom/google/android/material/datepicker/DateSelector;->getSelectionContentDescription(Landroid/content/Context;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->x:Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    sget v1, Lcom/google/android/material/R$id;->mtrl_calendar_frame:I

    .line 137
    .line 138
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->g:Lcom/google/android/material/datepicker/PickerFragment;

    .line 139
    const/4 v3, 0x0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->f()V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->g:Lcom/google/android/material/datepicker/PickerFragment;

    .line 148
    .line 149
    new-instance v1, Lcom/google/android/material/datepicker/MaterialDatePicker$4;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$4;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/PickerFragment;->addOnSelectionChangedListener(Lcom/google/android/material/datepicker/OnSelectionChangedListener;)Z

    .line 156
    return-void
.end method

.method public final R3(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 2
    .param p1    # Lcom/google/android/material/internal/CheckableImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->n:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_calendar_input_mode:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_text_input_mode:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    return-void
.end method

.method public addOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->c:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->d:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addOnNegativeButtonClickListener(Landroid/view/View$OnClickListener;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->b:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addOnPositiveButtonClickListener(Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener<",
            "-TS;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->a:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public clearOnCancelListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->c:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    return-void
.end method

.method public clearOnDismissListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->d:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    return-void
.end method

.method public clearOnNegativeButtonClickListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->b:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    return-void
.end method

.method public clearOnPositiveButtonClickListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->a:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    return-void
.end method

.method public getHeaderText()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->N3()Lcom/google/android/material/datepicker/DateSelector;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->getSelectionDisplayString(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getInputMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->n:I

    .line 3
    return v0
.end method

.method public final getSelection()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->N3()Lcom/google/android/material/datepicker/DateSelector;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->getSelection()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->c:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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

.method public final onCreate(Landroid/os/Bundle;)V
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
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->e:I

    .line 18
    .line 19
    const-string v0, "DATE_SELECTOR_KEY"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->f:Lcom/google/android/material/datepicker/DateSelector;

    .line 28
    .line 29
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 38
    .line 39
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->i:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 48
    .line 49
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    .line 55
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->k:I

    .line 56
    .line 57
    const-string v0, "TITLE_TEXT_KEY"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->l:Ljava/lang/CharSequence;

    .line 64
    .line 65
    const-string v0, "INPUT_MODE_KEY"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    .line 71
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->n:I

    .line 72
    .line 73
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    .line 79
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->o:I

    .line 80
    .line 81
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->p:Ljava/lang/CharSequence;

    .line 88
    .line 89
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 93
    move-result v0

    .line 94
    .line 95
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->q:I

    .line 96
    .line 97
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->r:Ljava/lang/CharSequence;

    .line 104
    .line 105
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    .line 111
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->s:I

    .line 112
    .line 113
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->t:Ljava/lang/CharSequence;

    .line 120
    .line 121
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 125
    move-result v0

    .line 126
    .line 127
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->u:I

    .line 128
    .line 129
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->v:Ljava/lang/CharSequence;

    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->l:Ljava/lang/CharSequence;

    .line 138
    .line 139
    if-eqz p1, :cond_1

    .line 140
    goto :goto_0

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->k:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->C:Ljava/lang/CharSequence;

    .line 157
    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    const-string v1, "\n"

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    array-length v1, v0

    .line 170
    const/4 v2, 0x1

    .line 171
    .line 172
    if-le v1, v2, :cond_3

    .line 173
    const/4 p1, 0x0

    .line 174
    .line 175
    aget-object p1, v0, p1

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    const/4 p1, 0x0

    .line 178
    .line 179
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->D:Ljava/lang/CharSequence;

    .line 180
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
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
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->e:I

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->N3()Lcom/google/android/material/datepicker/DateSelector;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1}, Lcom/google/android/material/datepicker/DateSelector;->getDefaultThemeResId(Landroid/content/Context;)I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    const v1, 0x101020d

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->P3(ILandroid/content/Context;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->m:Z

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 42
    .line 43
    sget v2, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    .line 44
    .line 45
    sget v3, Lcom/google/android/material/R$style;->Widget_MaterialComponents_MaterialCalendar:I

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->z:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialCalendar:[I

    .line 54
    .line 55
    sget v2, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    .line 56
    .line 57
    sget v3, Lcom/google/android/material/R$style;->Widget_MaterialComponents_MaterialCalendar:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    sget v2, Lcom/google/android/material/R$styleable;->MaterialCalendar_backgroundTint:I

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->z:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->z:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->z:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)F

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 103
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
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
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->m:Z

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget p3, Lcom/google/android/material/R$layout;->mtrl_picker_fullscreen:I

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget p3, Lcom/google/android/material/R$layout;->mtrl_picker_dialog:I

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->i:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lcom/google/android/material/datepicker/DayViewDecorator;->initialize(Landroid/content/Context;)V

    .line 25
    .line 26
    :cond_1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->m:Z

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    sget p3, Lcom/google/android/material/R$id;->mtrl_calendar_frame:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->O3(Landroid/content/Context;)I

    .line 40
    move-result v1

    .line 41
    const/4 v2, -0x2

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    sget p3, Lcom/google/android/material/R$id;->mtrl_calendar_main_pane:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->O3(Landroid/content/Context;)I

    .line 60
    move-result v1

    .line 61
    const/4 v2, -0x1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    :goto_1
    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_header_selection_text:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    check-cast p3, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->x:Landroid/widget/TextView;

    .line 78
    .line 79
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 80
    const/4 v0, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 84
    .line 85
    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_header_toggle:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 92
    .line 93
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 94
    .line 95
    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_title_text:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    check-cast p3, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->w:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 106
    .line 107
    const-string v1, "TOGGLE_BUTTON_TAG"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    .line 112
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 113
    .line 114
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 118
    .line 119
    .line 120
    const v2, 0x10100a0

    .line 121
    .line 122
    .line 123
    filled-new-array {v2}, [I

    .line 124
    move-result-object v2

    .line 125
    .line 126
    sget v3, Lcom/google/android/material/R$drawable;->material_ic_calendar_black_24dp:I

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 134
    const/4 v2, 0x0

    .line 135
    .line 136
    new-array v3, v2, [I

    .line 137
    .line 138
    sget v4, Lcom/google/android/material/R$drawable;->material_ic_edit_black_24dp:I

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v4}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 151
    .line 152
    iget p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->n:I

    .line 153
    .line 154
    if-eqz p3, :cond_3

    .line 155
    move p3, v0

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move p3, v2

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 161
    .line 162
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 163
    const/4 p3, 0x0

    .line 164
    .line 165
    .line 166
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 167
    .line 168
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->R3(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 172
    .line 173
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 174
    .line 175
    new-instance p3, Lcom/dramawave/feature/develop/y0;

    .line 176
    const/4 v1, 0x2

    .line 177
    .line 178
    .line 179
    invoke-direct {p3, p0, v1}, Lcom/dramawave/feature/develop/y0;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    sget p2, Lcom/google/android/material/R$id;->confirm_button:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    check-cast p2, Landroid/widget/Button;

    .line 191
    .line 192
    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A:Landroid/widget/Button;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->N3()Lcom/google/android/material/datepicker/DateSelector;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    .line 199
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->isSelectionComplete()Z

    .line 200
    move-result p2

    .line 201
    .line 202
    if-eqz p2, :cond_4

    .line 203
    .line 204
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A:Landroid/widget/Button;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 208
    goto :goto_3

    .line 209
    .line 210
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A:Landroid/widget/Button;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 214
    .line 215
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A:Landroid/widget/Button;

    .line 216
    .line 217
    const-string p3, "CONFIRM_BUTTON_TAG"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 221
    .line 222
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->p:Ljava/lang/CharSequence;

    .line 223
    .line 224
    if-eqz p2, :cond_5

    .line 225
    .line 226
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A:Landroid/widget/Button;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    goto :goto_4

    .line 231
    .line 232
    :cond_5
    iget p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->o:I

    .line 233
    .line 234
    if-eqz p2, :cond_6

    .line 235
    .line 236
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A:Landroid/widget/Button;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 240
    .line 241
    :cond_6
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->r:Ljava/lang/CharSequence;

    .line 242
    .line 243
    if-eqz p2, :cond_7

    .line 244
    .line 245
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A:Landroid/widget/Button;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 249
    goto :goto_5

    .line 250
    .line 251
    :cond_7
    iget p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->q:I

    .line 252
    .line 253
    if-eqz p2, :cond_8

    .line 254
    .line 255
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A:Landroid/widget/Button;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 259
    move-result-object p3

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    move-result-object p3

    .line 264
    .line 265
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->q:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 269
    move-result-object p3

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    :cond_8
    :goto_5
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A:Landroid/widget/Button;

    .line 275
    .line 276
    new-instance p3, Lcom/google/android/material/datepicker/MaterialDatePicker$1;

    .line 277
    .line 278
    .line 279
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$1;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    sget p2, Lcom/google/android/material/R$id;->cancel_button:I

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    move-result-object p2

    .line 289
    .line 290
    check-cast p2, Landroid/widget/Button;

    .line 291
    .line 292
    const-string p3, "CANCEL_BUTTON_TAG"

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 296
    .line 297
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->t:Ljava/lang/CharSequence;

    .line 298
    .line 299
    if-eqz p3, :cond_9

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    goto :goto_6

    .line 304
    .line 305
    :cond_9
    iget p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->s:I

    .line 306
    .line 307
    if-eqz p3, :cond_a

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 311
    .line 312
    :cond_a
    :goto_6
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->v:Ljava/lang/CharSequence;

    .line 313
    .line 314
    if-eqz p3, :cond_b

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 318
    goto :goto_7

    .line 319
    .line 320
    :cond_b
    iget p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->u:I

    .line 321
    .line 322
    if-eqz p3, :cond_c

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 326
    move-result-object p3

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    move-result-object p3

    .line 331
    .line 332
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->u:I

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 336
    move-result-object p3

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    :cond_c
    :goto_7
    new-instance p3, Lcom/google/android/material/datepicker/MaterialDatePicker$2;

    .line 342
    .line 343
    .line 344
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$2;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->d:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 37
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
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
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->e:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    const-string v0, "DATE_SELECTOR_KEY"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->f:Lcom/google/android/material/datepicker/DateSelector;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    sget-wide v2, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->f:J

    .line 27
    .line 28
    iput-wide v2, v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->a:J

    .line 29
    .line 30
    sget-wide v2, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->g:J

    .line 31
    .line 32
    iput-wide v2, v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->b:J

    .line 33
    .line 34
    const-wide/high16 v2, -0x8000000000000000L

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/DateValidatorPointForward;->from(J)Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iput-object v2, v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->e:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 43
    .line 44
    iget-wide v2, v2, Lcom/google/android/material/datepicker/Month;->f:J

    .line 45
    .line 46
    iput-wide v2, v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->a:J

    .line 47
    .line 48
    iget-object v2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 49
    .line 50
    iget-wide v2, v2, Lcom/google/android/material/datepicker/Month;->f:J

    .line 51
    .line 52
    iput-wide v2, v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->b:J

    .line 53
    .line 54
    iget-object v2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    .line 55
    .line 56
    iget-wide v2, v2, Lcom/google/android/material/datepicker/Month;->f:J

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iput-object v2, v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->c:Ljava/lang/Long;

    .line 63
    .line 64
    iget v2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->e:I

    .line 65
    .line 66
    iput v2, v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->d:I

    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->e:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->j:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    const/4 v1, 0x0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    iget-object v1, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/Month;

    .line 79
    .line 80
    :goto_0
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-wide v1, v1, Lcom/google/android/material/datepicker/Month;->f:J

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->setOpenAt(J)Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    .line 86
    .line 87
    :cond_1
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->build()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->i:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    .line 103
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 104
    .line 105
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->k:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    const-string v0, "TITLE_TEXT_KEY"

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->l:Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    const-string v0, "INPUT_MODE_KEY"

    .line 118
    .line 119
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->n:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 125
    .line 126
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->o:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->p:Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 139
    .line 140
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->q:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->r:Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 153
    .line 154
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->s:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 160
    .line 161
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->t:Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 167
    .line 168
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->u:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 172
    .line 173
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->v:Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 179
    return-void
.end method

.method public onStart()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->m:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->z:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->B:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget v2, Lcom/google/android/material/R$id;->fullscreen_header:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/material/internal/ViewUtils;->getBackgroundColor(Landroid/view/View;)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/material/internal/EdgeToEdgeUtils;->applyEdgeToEdge(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    new-instance v3, Lcom/google/android/material/datepicker/MaterialDatePicker$3;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker$3;-><init>(Landroid/view/View;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 67
    .line 68
    iput-boolean v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->B:Z

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v1, -0x2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_dialog_background_inset:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 83
    move-result v8

    .line 84
    .line 85
    new-instance v1, Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    .line 90
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->z:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 93
    move-object v3, v2

    .line 94
    move v5, v8

    .line 95
    move v6, v8

    .line 96
    move v7, v8

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    new-instance v2, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v3, v1}, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->Q3()V

    .line 122
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->g:Lcom/google/android/material/datepicker/PickerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/datepicker/PickerFragment;->a:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 11
    return-void
.end method

.method public removeOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->c:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->d:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeOnNegativeButtonClickListener(Landroid/view/View$OnClickListener;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->b:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeOnPositiveButtonClickListener(Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener<",
            "-TS;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->a:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
