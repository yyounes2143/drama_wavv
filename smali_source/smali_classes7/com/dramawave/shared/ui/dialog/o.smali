.class public final Lcom/dramawave/shared/ui/dialog/o;
.super Ljava/lang/Object;
.source "CommonPopupDialog.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

.field final synthetic b:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$g;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/dialog/o;->a:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ui/dialog/o;->b:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$g;

    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string p1, ""

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    return-void

    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, Lcom/dramawave/shared/ui/dialog/o;->b:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$g;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/dramawave/shared/ui/dialog/o;->b:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$g;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$g;->d()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/dramawave/shared/ui/dialog/o;->a:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/dramawave/shared/ui/dialog/o;->b:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$g;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$g;->d()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/dramawave/shared/ui/dialog/o;->b:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$g;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$g;->a()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    sget-object v4, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;->i:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 69
    .line 70
    sget v0, Lcom/dramawave/shared/resource/R$string;->l8:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 77
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v1, v3

    .line 80
    .line 81
    :catch_0
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lcom/dramawave/shared/ui/dialog/o;->a:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;->c4(Ljava/lang/String;)V

    .line 87
    :cond_5
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/dramawave/shared/ui/dialog/o;->a:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;->X3()V

    .line 6
    const/4 p2, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move p1, p2

    .line 19
    :goto_1
    xor-int/2addr p1, p2

    .line 20
    .line 21
    iget-object p2, p0, Lcom/dramawave/shared/ui/dialog/o;->a:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/dramawave/shared/ui/dialog/o;->b:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$g;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$g;->e()Z

    .line 27
    move-result p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3, p1}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;->d4(ZZ)V

    .line 31
    return-void
.end method
