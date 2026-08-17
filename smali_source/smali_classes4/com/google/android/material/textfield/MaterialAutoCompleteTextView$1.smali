.class Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;
.super Ljava/lang/Object;
.source "MaterialAutoCompleteTextView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;->a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
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
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;->a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->e:Landroidx/appcompat/widget/ListPopupWindow;

    .line 6
    .line 7
    if-gez p3, :cond_1

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    move-object v2, v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->a(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-eqz v3, :cond_7

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    if-gez p3, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    move-object v5, p2

    .line 48
    move v6, p3

    .line 49
    move-wide v7, p4

    .line 50
    goto :goto_6

    .line 51
    .line 52
    :cond_3
    :goto_2
    iget-object p1, v1, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    move-object p2, v0

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_4
    iget-object p1, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 66
    move-result-object p1

    .line 67
    move-object p2, p1

    .line 68
    .line 69
    :goto_3
    iget-object p1, v1, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    const/4 p1, -0x1

    .line 77
    :goto_4
    move p3, p1

    .line 78
    goto :goto_5

    .line 79
    .line 80
    :cond_5
    iget-object p1, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 84
    move-result p1

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :goto_5
    iget-object p1, v1, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    const-wide/high16 p4, -0x8000000000000000L

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_6
    iget-object p1, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 102
    move-result-wide p4

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :goto_6
    iget-object v4, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 106
    .line 107
    .line 108
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 112
    return-void
.end method
