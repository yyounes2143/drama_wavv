.class Landroidx/appcompat/widget/SearchView$6;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$6;->a:Landroidx/appcompat/widget/SearchView;

    .line 6
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$6;->a:Landroidx/appcompat/widget/SearchView;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->f0:Landroid/app/SearchableInfo;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    const/16 v4, 0x42

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 23
    move-result v3

    .line 24
    const/4 v6, -0x1

    .line 25
    .line 26
    if-eq v3, v6, :cond_9

    .line 27
    .line 28
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->f0:Landroid/app/SearchableInfo;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    goto :goto_3

    .line 32
    .line 33
    :cond_1
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->R:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    goto :goto_3

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_8

    .line 49
    .line 50
    if-eq p2, v4, :cond_7

    .line 51
    .line 52
    const/16 p1, 0x54

    .line 53
    .line 54
    if-eq p2, p1, :cond_7

    .line 55
    .line 56
    const/16 p1, 0x3d

    .line 57
    .line 58
    if-ne p2, p1, :cond_3

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_3
    const/16 p1, 0x15

    .line 62
    .line 63
    if-eq p2, p1, :cond_5

    .line 64
    .line 65
    const/16 p3, 0x16

    .line 66
    .line 67
    if-ne p2, p3, :cond_4

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_4
    const/16 p1, 0x13

    .line 71
    .line 72
    if-ne p2, p1, :cond_8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_5
    :goto_0
    if-ne p2, p1, :cond_6

    .line 79
    move p1, v2

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 84
    move-result p1

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a()V

    .line 97
    move v2, v5

    .line 98
    goto :goto_3

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_2
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 102
    move-result p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->g(I)Z

    .line 106
    move-result v2

    .line 107
    :cond_8
    :goto_3
    return v2

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 115
    move-result v3

    .line 116
    .line 117
    if-nez v3, :cond_a

    .line 118
    goto :goto_4

    .line 119
    .line 120
    .line 121
    :cond_a
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 122
    move-result v3

    .line 123
    .line 124
    if-eqz v3, :cond_b

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 128
    move-result p3

    .line 129
    .line 130
    if-ne p3, v5, :cond_b

    .line 131
    .line 132
    if-ne p2, v4, :cond_b

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    const/4 p2, 0x0

    .line 145
    .line 146
    .line 147
    const-string/jumbo p3, "android.intent.action.SEARCH"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p2, p3, p2, p1}, Landroidx/appcompat/widget/SearchView;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-static {p2, p1}, Landroidx/appcompat/widget/SearchView$6;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 159
    return v5

    .line 160
    :cond_b
    :goto_4
    return v2
.end method
