.class Lcom/google/android/material/datepicker/SingleDateSelector$1;
.super Lcom/google/android/material/datepicker/DateFormatTextWatcher;
.source "SingleDateSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/SingleDateSelector;->onCreateTextInputView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

.field public final synthetic j:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic k:Lcom/google/android/material/datepicker/SingleDateSelector;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/OnSelectionChangedListener;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->k:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 3
    .line 4
    iput-object p6, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->i:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    .line 5
    .line 6
    iput-object p7, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->k:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 9
    .line 10
    iput-object v0, v1, Lcom/google/android/material/datepicker/SingleDateSelector;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->i:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/OnSelectionChangedListener;->onIncompleteSelectionChanged()V

    .line 16
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 4
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->k:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iput-object v0, v1, Lcom/google/android/material/datepicker/SingleDateSelector;->b:Ljava/lang/Long;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/datepicker/SingleDateSelector;->select(J)V

    .line 16
    .line 17
    :goto_0
    iput-object v0, v1, Lcom/google/android/material/datepicker/SingleDateSelector;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->i:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/SingleDateSelector;->getSelection()Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/OnSelectionChangedListener;->onSelectionChanged(Ljava/lang/Object;)V

    .line 27
    return-void
.end method
