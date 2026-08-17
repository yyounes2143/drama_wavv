.class Lcom/google/android/material/timepicker/TimePickerClockPresenter;
.super Ljava/lang/Object;
.source "TimePickerClockPresenter.java"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;
.implements Lcom/google/android/material/timepicker/TimePickerView$OnSelectionChange;
.implements Lcom/google/android/material/timepicker/TimePickerView$OnPeriodChangeListener;
.implements Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;
.implements Lcom/google/android/material/timepicker/TimePickerPresenter;


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/android/material/timepicker/TimePickerView;

.field public final b:Lcom/google/android/material/timepicker/TimeModel;

.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    .line 2
    const-string v10, "10"

    .line 3
    .line 4
    const-string v11, "11"

    .line 5
    .line 6
    const-string v0, "12"

    .line 7
    .line 8
    const-string v1, "1"

    .line 9
    .line 10
    const-string v2, "2"

    .line 11
    .line 12
    const-string v3, "3"

    .line 13
    .line 14
    const-string v4, "4"

    .line 15
    .line 16
    const-string v5, "5"

    .line 17
    .line 18
    const-string v6, "6"

    .line 19
    .line 20
    const-string v7, "7"

    .line 21
    .line 22
    const-string v8, "8"

    .line 23
    .line 24
    const-string v9, "9"

    .line 25
    .line 26
    .line 27
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->f:[Ljava/lang/String;

    .line 31
    .line 32
    const-string v23, "22"

    .line 33
    .line 34
    const-string v24, "23"

    .line 35
    .line 36
    const-string v1, "00"

    .line 37
    .line 38
    const-string v2, "1"

    .line 39
    .line 40
    const-string v3, "2"

    .line 41
    .line 42
    const-string v4, "3"

    .line 43
    .line 44
    const-string v5, "4"

    .line 45
    .line 46
    const-string v6, "5"

    .line 47
    .line 48
    const-string v7, "6"

    .line 49
    .line 50
    const-string v8, "7"

    .line 51
    .line 52
    const-string v9, "8"

    .line 53
    .line 54
    const-string v10, "9"

    .line 55
    .line 56
    const-string v11, "10"

    .line 57
    .line 58
    const-string v12, "11"

    .line 59
    .line 60
    const-string v13, "12"

    .line 61
    .line 62
    const-string v14, "13"

    .line 63
    .line 64
    const-string v15, "14"

    .line 65
    .line 66
    const-string v16, "15"

    .line 67
    .line 68
    const-string v17, "16"

    .line 69
    .line 70
    const-string v18, "17"

    .line 71
    .line 72
    const-string v19, "18"

    .line 73
    .line 74
    const-string v20, "19"

    .line 75
    .line 76
    const-string v21, "20"

    .line 77
    .line 78
    const-string v22, "21"

    .line 79
    .line 80
    .line 81
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sput-object v0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->g:[Ljava/lang/String;

    .line 85
    .line 86
    const-string v11, "50"

    .line 87
    .line 88
    const-string v12, "55"

    .line 89
    .line 90
    const-string v1, "00"

    .line 91
    .line 92
    const-string v2, "5"

    .line 93
    .line 94
    const-string v3, "10"

    .line 95
    .line 96
    const-string v4, "15"

    .line 97
    .line 98
    const-string v5, "20"

    .line 99
    .line 100
    const-string v6, "25"

    .line 101
    .line 102
    const-string v7, "30"

    .line 103
    .line 104
    const-string v8, "35"

    .line 105
    .line 106
    const-string v9, "40"

    .line 107
    .line 108
    const-string v10, "45"

    .line 109
    .line 110
    .line 111
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    sput-object v0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->h:[Ljava/lang/String;

    .line 115
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->e:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->initialize()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    move v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lcom/google/android/material/timepicker/TimePickerView;->setAnimateOnTouchUp(Z)V

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 16
    .line 17
    iput p1, v4, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 18
    .line 19
    iget v5, v4, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v6, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->h:[Ljava/lang/String;

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    if-ne v5, v0, :cond_2

    .line 27
    .line 28
    sget-object v6, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->g:[Ljava/lang/String;

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_2
    sget-object v6, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->f:[Ljava/lang/String;

    .line 32
    .line 33
    :goto_1
    if-eqz v2, :cond_3

    .line 34
    .line 35
    sget v7, Lcom/google/android/material/R$string;->material_minute_suffix:I

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/material/timepicker/TimeModel;->getHourContentDescriptionResId()I

    .line 40
    move-result v7

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-virtual {v3, v6, v7}, Lcom/google/android/material/timepicker/TimePickerView;->setValues([Ljava/lang/String;I)V

    .line 44
    .line 45
    iget v6, v4, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 46
    .line 47
    const/16 v7, 0xa

    .line 48
    .line 49
    if-ne v6, v7, :cond_4

    .line 50
    .line 51
    if-ne v5, v0, :cond_4

    .line 52
    .line 53
    iget v4, v4, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 54
    .line 55
    if-lt v4, v1, :cond_4

    .line 56
    const/4 v0, 0x2

    .line 57
    .line 58
    :cond_4
    iget-object v1, v3, Lcom/google/android/material/timepicker/TimePickerView;->G:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/material/timepicker/ClockFaceView;->G:Lcom/google/android/material/timepicker/ClockHandView;

    .line 61
    .line 62
    iput v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->u:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->c:F

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_5
    iget v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->d:F

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-virtual {v3, v0, p2}, Lcom/google/android/material/timepicker/TimePickerView;->setHandRotation(FZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Lcom/google/android/material/timepicker/TimePickerView;->setActiveSelection(I)V

    .line 79
    .line 80
    new-instance p1, Lcom/google/android/material/timepicker/TimePickerClockPresenter$1;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    sget v0, Lcom/google/android/material/R$string;->material_hour_selection:I

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter$1;-><init>(Lcom/google/android/material/timepicker/TimePickerClockPresenter;Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1}, Lcom/google/android/material/timepicker/TimePickerView;->setMinuteHourDelegate(Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 93
    .line 94
    new-instance p1, Lcom/google/android/material/timepicker/TimePickerClockPresenter$2;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    sget v0, Lcom/google/android/material/R$string;->material_minute_selection:I

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter$2;-><init>(Lcom/google/android/material/timepicker/TimePickerClockPresenter;Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Lcom/google/android/material/timepicker/TimePickerView;->setHourClickDelegate(Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 107
    return-void
.end method

.method public hide()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method

.method public initialize()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/TimePickerView;->showToggle()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, p0}, Lcom/google/android/material/timepicker/TimePickerView;->addOnRotateListener(Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;)V

    .line 15
    .line 16
    iput-object p0, v1, Lcom/google/android/material/timepicker/TimePickerView;->K:Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    .line 17
    .line 18
    iput-object p0, v1, Lcom/google/android/material/timepicker/TimePickerView;->J:Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lcom/google/android/material/timepicker/TimePickerView;->setOnActionUpListener(Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;)V

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->f:[Ljava/lang/String;

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    .line 27
    :goto_0
    const/16 v4, 0xc

    .line 28
    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    aget-object v5, v0, v3

    .line 36
    .line 37
    const-string v6, "%d"

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5, v6}, Lcom/google/android/material/timepicker/TimeModel;->formatText(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    aput-object v4, v0, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    sget-object v0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->h:[Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    if-ge v2, v4, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    aget-object v5, v0, v2

    .line 57
    .line 58
    const-string v6, "%02d"

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v5, v6}, Lcom/google/android/material/timepicker/TimeModel;->formatText(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    aput-object v3, v0, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->invalidate()V

    .line 71
    return-void
.end method

.method public invalidate()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->getHourForDisplay()I

    .line 6
    move-result v1

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1e

    .line 9
    .line 10
    rem-int/lit16 v1, v1, 0x168

    .line 11
    int-to-float v1, v1

    .line 12
    .line 13
    iput v1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->d:F

    .line 14
    .line 15
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x6

    .line 18
    int-to-float v1, v1

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->c:F

    .line 21
    .line 22
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->a(IZ)V

    .line 27
    .line 28
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->getHourForDisplay()I

    .line 32
    move-result v2

    .line 33
    .line 34
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/material/timepicker/TimePickerView;->updateTime(III)V

    .line 40
    return-void
.end method

.method public onActionUp(FZ)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->e:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 6
    .line 7
    iget v2, v1, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 8
    .line 9
    iget v3, v1, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 10
    .line 11
    iget v4, v1, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 12
    .line 13
    const/16 v5, 0xa

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    iget-object v7, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 17
    .line 18
    if-ne v4, v5, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->d:F

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, p1, v6}, Lcom/google/android/material/timepicker/TimePickerView;->setHandRotation(FZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const/16 p1, 0xc

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->a(IZ)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0xf

    .line 59
    .line 60
    div-int/lit8 p1, p1, 0x1e

    .line 61
    .line 62
    mul-int/lit8 p1, p1, 0x5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lcom/google/android/material/timepicker/TimeModel;->setMinute(I)V

    .line 66
    .line 67
    iget p1, v1, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 68
    .line 69
    mul-int/lit8 p1, p1, 0x6

    .line 70
    int-to-float p1, p1

    .line 71
    .line 72
    iput p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->c:F

    .line 73
    .line 74
    :cond_2
    iget p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->c:F

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, p1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->setHandRotation(FZ)V

    .line 78
    .line 79
    :goto_0
    iput-boolean v6, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->e:Z

    .line 80
    .line 81
    iget p1, v1, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/TimeModel;->getHourForDisplay()I

    .line 85
    move-result p2

    .line 86
    .line 87
    iget v0, v1, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, p1, p2, v0}, Lcom/google/android/material/timepicker/TimePickerView;->updateTime(III)V

    .line 91
    .line 92
    iget p1, v1, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 93
    .line 94
    if-ne p1, v2, :cond_3

    .line 95
    .line 96
    iget p1, v1, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 97
    .line 98
    if-eq p1, v3, :cond_4

    .line 99
    :cond_3
    const/4 p1, 0x4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 103
    :cond_4
    return-void
.end method

.method public onPeriodChange(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->setPeriod(I)V

    .line 6
    return-void
.end method

.method public onRotate(FZ)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 10
    .line 11
    iget v2, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget v3, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 20
    .line 21
    const/16 v5, 0xc

    .line 22
    .line 23
    if-ne v3, v5, :cond_1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    div-int/lit8 p1, p1, 0x6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->setMinute(I)V

    .line 31
    .line 32
    iget p1, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 33
    .line 34
    mul-int/lit8 p1, p1, 0x6

    .line 35
    int-to-double v5, p1

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 39
    move-result-wide v5

    .line 40
    double-to-float p1, v5

    .line 41
    .line 42
    iput p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->c:F

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    add-int/lit8 p1, p1, 0xf

    .line 46
    .line 47
    div-int/lit8 p1, p1, 0x1e

    .line 48
    .line 49
    iget v3, v0, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 50
    const/4 v5, 0x1

    .line 51
    .line 52
    if-ne v3, v5, :cond_2

    .line 53
    .line 54
    rem-int/lit8 p1, p1, 0xc

    .line 55
    .line 56
    iget-object v3, v4, Lcom/google/android/material/timepicker/TimePickerView;->G:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/google/android/material/timepicker/ClockFaceView;->G:Lcom/google/android/material/timepicker/ClockHandView;

    .line 59
    .line 60
    iget v3, v3, Lcom/google/android/material/timepicker/ClockHandView;->u:I

    .line 61
    const/4 v5, 0x2

    .line 62
    .line 63
    if-ne v3, v5, :cond_2

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0xc

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->setHour(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->getHourForDisplay()I

    .line 72
    move-result p1

    .line 73
    .line 74
    mul-int/lit8 p1, p1, 0x1e

    .line 75
    .line 76
    rem-int/lit16 p1, p1, 0x168

    .line 77
    int-to-float p1, p1

    .line 78
    .line 79
    iput p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->d:F

    .line 80
    .line 81
    :goto_0
    if-nez p2, :cond_4

    .line 82
    .line 83
    iget p1, v0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->getHourForDisplay()I

    .line 87
    move-result p2

    .line 88
    .line 89
    iget v3, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1, p2, v3}, Lcom/google/android/material/timepicker/TimePickerView;->updateTime(III)V

    .line 93
    .line 94
    iget p1, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 95
    .line 96
    if-ne p1, v2, :cond_3

    .line 97
    .line 98
    iget p1, v0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 99
    .line 100
    if-eq p1, v1, :cond_4

    .line 101
    :cond_3
    const/4 p1, 0x4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 105
    :cond_4
    return-void
.end method

.method public onSelectionChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->a(IZ)V

    .line 5
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method
