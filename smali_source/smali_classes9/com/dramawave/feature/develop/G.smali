.class public final synthetic Lcom/dramawave/feature/develop/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/develop/G;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/G;->b:Landroid/view/KeyEvent$Callback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/develop/G;->b:Landroid/view/KeyEvent$Callback;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/develop/G;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/shared/ui/view/content/a;->a:Lcom/dramawave/shared/ui/view/content/a;

    .line 10
    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/content/a;->a(Landroid/content/Context;)V

    .line 22
    return-void

    .line 23
    .line 24
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 25
    .line 26
    check-cast p1, Lcom/dramawave/feature/develop/DevelopActivity;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->etWebViewUrl:Landroid/widget/EditText;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance v0, Lcom/dramawave/core/router/path/WebPage;

    .line 45
    .line 46
    new-instance v1, Lcom/dramawave/core/router/path/WebPageArgs;

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x6

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v3, p1, v2}, Lcom/dramawave/core/router/path/WebPageArgs;-><init>(ILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/WebPage;-><init>(Lcom/dramawave/core/router/path/WebPageArgs;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
