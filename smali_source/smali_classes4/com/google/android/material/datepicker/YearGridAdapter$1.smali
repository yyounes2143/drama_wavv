.class Lcom/google/android/material/datepicker/YearGridAdapter$1;
.super Ljava/lang/Object;
.source "YearGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/YearGridAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/YearGridAdapter;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/datepicker/YearGridAdapter$1;->b:Lcom/google/android/material/datepicker/YearGridAdapter;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/material/datepicker/YearGridAdapter$1;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/YearGridAdapter$1;->b:Lcom/google/android/material/datepicker/YearGridAdapter;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/material/datepicker/YearGridAdapter;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/Month;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->b:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/datepicker/YearGridAdapter$1;->a:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/Month;->a(II)Lcom/google/android/material/datepicker/Month;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/material/datepicker/YearGridAdapter;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->compareTo(Lcom/google/android/material/datepicker/Month;)I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-gez v3, :cond_0

    .line 27
    move-object v0, v2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->compareTo(Lcom/google/android/material/datepicker/Month;)I

    .line 34
    move-result v2

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    move-object v0, v1

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/datepicker/YearGridAdapter;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->N3(Lcom/google/android/material/datepicker/Month;)V

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/material/datepicker/YearGridAdapter;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->O3(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 50
    return-void
.end method
