.class public final synthetic Lcom/applovin/impl/mediation/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/applovin/impl/mediation/x;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/x;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/applovin/impl/mediation/x;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lcom/applovin/impl/mediation/x;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    sget-object v3, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils;->a:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$Companion;

    .line 12
    .line 13
    check-cast v2, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/dramawave/feature/search/databinding/SearchFragmentBinding;->etSearchInput:Landroid/widget/EditText;

    .line 22
    const/4 v4, 0x2

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v1, v4, v0}, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$Companion;->showKeyboard$default(Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$Companion;Landroid/widget/EditText;IILjava/lang/Object;)V

    .line 26
    return-void

    .line 27
    .line 28
    :pswitch_0
    sget-object v3, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->s:Lcom/dramawave/feature/home/comment/SeriesInputDialog$Companion;

    .line 29
    .line 30
    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    const-string v4, "input_method"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    instance-of v4, v3, Landroid/view/inputmethod/InputMethodManager;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    move-object v0, v3

    .line 69
    .line 70
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 71
    .line 72
    :cond_1
    if-eqz v0, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 76
    :cond_2
    return-void

    .line 77
    .line 78
    :pswitch_1
    check-cast v2, Lcom/applovin/impl/mediation/g;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->k(Lcom/applovin/impl/mediation/g;)V

    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
