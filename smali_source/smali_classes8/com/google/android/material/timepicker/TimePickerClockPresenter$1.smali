.class Lcom/google/android/material/timepicker/TimePickerClockPresenter$1;
.super Lcom/google/android/material/timepicker/ClickActionDelegate;
.source "TimePickerClockPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/TimePickerClockPresenter;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/material/timepicker/TimePickerClockPresenter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerClockPresenter;Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter$1;->e:Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/timepicker/ClickActionDelegate;-><init>(Landroid/content/Context;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/ClickActionDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter$1;->e:Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/TimeModel;->getHourContentDescriptionResId()I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->getHourForDisplay()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p(Ljava/lang/CharSequence;)V

    .line 39
    return-void
.end method
