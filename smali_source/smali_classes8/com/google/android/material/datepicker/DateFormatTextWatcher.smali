.class abstract Lcom/google/android/material/datepicker/DateFormatTextWatcher;
.super Lcom/google/android/material/internal/TextWatcherAdapter;
.source "DateFormatTextWatcher.java"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/text/SimpleDateFormat;

.field public final d:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/material/datepicker/b;

.field public g:Lcom/google/android/material/datepicker/a;

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 1
    .param p3    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/internal/TextWatcherAdapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->h:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->c:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    sget p3, Lcom/google/android/material/R$string;->mtrl_picker_out_of_range:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->e:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p2, Lcom/google/android/material/datepicker/b;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/DateFormatTextWatcher;Ljava/lang/String;)V

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->f:Lcom/google/android/material/datepicker/b;

    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->b:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-ge v0, v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v0

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->h:I

    .line 46
    .line 47
    if-ge v0, v2, :cond_1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract b(Ljava/lang/Long;)V
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->h:I

    .line 7
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iget-object p4, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->f:Lcom/google/android/material/datepicker/b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->g:Lcom/google/android/material/datepicker/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->b(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->b:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-ge v1, v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->c:Ljava/text/SimpleDateFormat;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/CalendarConstraints;->getDateValidator()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->isValid(J)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/google/android/material/datepicker/UtcDates;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x5

    .line 77
    const/4 v4, 0x1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 84
    move-result-wide v4

    .line 85
    .line 86
    cmp-long v2, v4, v0

    .line 87
    .line 88
    if-gtz v2, :cond_1

    .line 89
    .line 90
    iget-object p2, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 91
    .line 92
    iget v2, p2, Lcom/google/android/material/datepicker/Month;->e:I

    .line 93
    .line 94
    iget-object p2, p2, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lcom/google/android/material/datepicker/UtcDates;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 105
    move-result-wide v2

    .line 106
    .line 107
    cmp-long p2, v0, v2

    .line 108
    .line 109
    if-gtz p2, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 113
    move-result-wide p1

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->b(Ljava/lang/Long;)V

    .line 121
    return-void

    .line 122
    .line 123
    :cond_1
    new-instance p1, Lcom/google/android/material/datepicker/a;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/DateFormatTextWatcher;J)V

    .line 127
    .line 128
    iput-object p1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->g:Lcom/google/android/material/datepicker/a;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->runValidation(Landroid/view/View;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :catch_0
    invoke-virtual {p0, p3, p4}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->runValidation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 136
    :cond_2
    :goto_0
    return-void
.end method

.method public runValidation(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void
.end method
