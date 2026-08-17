.class public final synthetic Lcom/google/android/material/timepicker/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onButtonChecked(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    sget p1, Lcom/google/android/material/timepicker/TimePickerView;->M:I

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->J:Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget p3, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    .line 14
    .line 15
    if-ne p2, p3, :cond_1

    .line 16
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView$OnPeriodChangeListener;->onPeriodChange(I)V

    .line 22
    :cond_2
    :goto_1
    return-void
.end method
