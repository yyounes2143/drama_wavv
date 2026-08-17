.class public final synthetic Lcom/google/android/material/datepicker/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/DateFormatTextWatcher;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/material/datepicker/b;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    .line 5
    .line 6
    iget-object v3, v2, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    sget v5, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    sget v6, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format_use:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    iget-object v7, p0, Lcom/google/android/material/datepicker/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v8, 0x20

    .line 27
    .line 28
    const/16 v9, 0xa0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    new-array v10, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v7, v10, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    sget v7, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format_example:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    new-instance v7, Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->h()Ljava/util/Calendar;

    .line 52
    move-result-object v10

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 56
    move-result-wide v10

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 60
    .line 61
    iget-object v10, v2, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->c:Ljava/text/SimpleDateFormat;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v7, v1, v0

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    const-string v1, "\n"

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v1, v6, v1, v0}, Landroidx/compose/foundation/layout/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->a()V

    .line 90
    return-void
.end method
