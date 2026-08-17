.class public final Lcom/dramawave/shared/base/dialog/alert/b;
.super Ljava/lang/Object;
.source "DialogFactory.kt"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Lcom/dramawave/shared/push/ui/c;II)Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    and-int/lit16 v1, p9, 0x200

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v2, p9, 0x400

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v2, v0

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v3, p9, 0x800

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    move-object p7, v4

    .line 25
    .line 26
    :cond_2
    and-int/lit16 p9, p9, 0x2000

    .line 27
    .line 28
    if-eqz p9, :cond_3

    .line 29
    const/4 p8, 0x0

    .line 30
    .line 31
    :cond_3
    if-nez p0, :cond_4

    .line 32
    goto :goto_6

    .line 33
    .line 34
    :cond_4
    new-instance p9, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 35
    .line 36
    .line 37
    invoke-direct {p9, p0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    move-result p0

    .line 44
    .line 45
    if-nez p0, :cond_5

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_5
    invoke-virtual {p9, p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->N(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    :cond_6
    :goto_2
    if-eqz p2, :cond_8

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result p0

    .line 56
    .line 57
    if-nez p0, :cond_7

    .line 58
    goto :goto_3

    .line 59
    .line 60
    .line 61
    :cond_7
    invoke-virtual {p9, p2}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->I(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    :cond_8
    :goto_3
    if-eqz p5, :cond_a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 67
    move-result p0

    .line 68
    .line 69
    if-nez p0, :cond_9

    .line 70
    goto :goto_4

    .line 71
    .line 72
    .line 73
    :cond_9
    invoke-virtual {p9, p5, p6}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->J(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 74
    .line 75
    :cond_a
    :goto_4
    if-eqz p3, :cond_c

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 79
    move-result p0

    .line 80
    .line 81
    if-nez p0, :cond_b

    .line 82
    goto :goto_5

    .line 83
    .line 84
    .line 85
    :cond_b
    invoke-virtual {p9, p3, p4}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->M(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :cond_c
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p9, p0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->Q(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p9, p8}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->G(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p9, p0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->c(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p9, p0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->E(Z)V

    .line 110
    .line 111
    if-eqz p7, :cond_d

    .line 112
    .line 113
    .line 114
    invoke-virtual {p9, p7}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->L(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 115
    .line 116
    :cond_d
    new-instance v4, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, p9}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;-><init>(Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;)V

    .line 120
    :goto_6
    return-object v4
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;I)Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "show"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->N(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    move-result p0

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {v0, p2}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->I(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    :cond_4
    :goto_1
    if-eqz p3, :cond_6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 39
    move-result p0

    .line 40
    .line 41
    if-nez p0, :cond_5

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_5
    invoke-virtual {v0, p3, p5}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->M(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_6
    :goto_2
    invoke-virtual {v0, p6}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->G(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p4}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->E(Z)V

    .line 52
    .line 53
    new-instance p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;-><init>(Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;)V

    .line 57
    return-object p0
.end method
