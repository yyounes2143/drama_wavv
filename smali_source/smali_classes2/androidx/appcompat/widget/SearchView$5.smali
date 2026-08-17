.class Landroidx/appcompat/widget/SearchView$5;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$5;->a:Landroidx/appcompat/widget/SearchView;

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
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$5;->a:Landroidx/appcompat/widget/SearchView;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->t:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->o(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 20
    .line 21
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->O:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->v:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->f()V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->i()V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-ne p1, v1, :cond_6

    .line 48
    .line 49
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->f0:Landroid/app/SearchableInfo;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->H:Landroid/content/Intent;

    .line 61
    .line 62
    new-instance v2, Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string/jumbo v1, "calling_package"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v2}, Landroidx/appcompat/widget/SearchView$5;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->I:Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/SearchView;->d(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p1}, Landroidx/appcompat/widget/SearchView$5;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_6
    if-ne p1, v2, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->e()V

    .line 117
    :catch_0
    :cond_7
    :goto_1
    return-void
.end method
