.class public final Landroidx/core/widget/TextViewOnReceiveContentListener;
.super Ljava/lang/Object;
.source "TextViewOnReceiveContentListener.java"

# interfaces
.implements Landroidx/core/view/OnReceiveContentListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/ContentInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "ReceiveContent"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Landroidx/core/view/ContentInfoCompat;->c()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    return-object p2

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p2}, Landroidx/core/view/ContentInfoCompat;->a()Landroid/content/ClipData;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/core/view/ContentInfoCompat;->b()I

    .line 28
    move-result p2

    .line 29
    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    move v4, v3

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 47
    move-result v5

    .line 48
    .line 49
    if-ge v3, v5, :cond_6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x1

    .line 55
    .line 56
    and-int/lit8 v7, p2, 0x1

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    instance-of v7, v5, Landroid/text/Spanned;

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v5, p1}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    :cond_3
    :goto_1
    if-eqz v5, :cond_5

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 83
    move-result v4

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 87
    move-result v7

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result v8

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result v8

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result v4

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result v4

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v8, v4, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 110
    move v4, v6

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 115
    move-result v6

    .line 116
    .line 117
    const-string v7, "\n"

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v6, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 124
    move-result v6

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v6, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 128
    .line 129
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    const/4 p1, 0x0

    .line 132
    return-object p1
.end method
