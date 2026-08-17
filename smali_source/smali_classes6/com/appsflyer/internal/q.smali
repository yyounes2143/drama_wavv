.class public final synthetic Lcom/appsflyer/internal/q;
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
    iput p2, p0, Lcom/appsflyer/internal/q;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/q;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/q;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/appsflyer/internal/q;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->w(Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    check-cast v0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->c(Lcom/dramawave/shared/player/view/DirectionalVideoPager;)V

    .line 19
    return-void

    .line 20
    .line 21
    :pswitch_1
    sget-object v1, Lcom/dramawave/shared/general/dialog/ReportInputDialog;->q:Lcom/dramawave/shared/general/dialog/ReportInputDialog$Companion;

    .line 22
    .line 23
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    const-string v3, "input_method"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    instance-of v3, v2, Landroid/view/inputmethod/InputMethodManager;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    .line 68
    :goto_1
    if-eqz v2, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 72
    :cond_2
    return-void

    .line 73
    .line 74
    :pswitch_2
    sget-object v1, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->K:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$Companion;

    .line 75
    .line 76
    check-cast v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->y4()V

    .line 80
    return-void

    .line 81
    .line 82
    :pswitch_3
    check-cast v0, Lcom/appsflyer/internal/AFd1ySDK;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1ySDK;->d(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
