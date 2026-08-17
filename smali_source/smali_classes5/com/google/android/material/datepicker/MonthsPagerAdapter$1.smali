.class Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;
.super Ljava/lang/Object;
.source "MonthsPagerAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MonthsPagerAdapter;->onBindViewHolder(Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic b:Lcom/google/android/material/datepicker/MonthsPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MonthsPagerAdapter;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;->b:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MonthAdapter;->a()I

    .line 10
    move-result p4

    .line 11
    .line 12
    if-lt p3, p4, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MonthAdapter;->b()I

    .line 16
    move-result p2

    .line 17
    .line 18
    if-gt p3, p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;->b:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->l:Lcom/google/android/material/datepicker/MaterialCalendar$3;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/MonthAdapter;->getItem(I)Ljava/lang/Long;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide p3

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p3, p4}, Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;->onDayClick(J)V

    .line 38
    :cond_0
    return-void
.end method
