.class public final synthetic LC2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, LC2/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LC2/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, LC2/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, LC2/a;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/feature/develop/DevelopActivity;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    const-string v0, "MAX\u6fc0\u52b1"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "\u63d2\u5c4f\u5e7f\u544a"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "\u6fc0\u52b1\u5e7f\u544a"

    .line 23
    .line 24
    .line 25
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "\u9009\u62e9\u6d4b\u8bd5\u7684\u5e7f\u544a\u7c7b\u578b"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    check-cast v0, [Ljava/lang/CharSequence;

    .line 40
    .line 41
    new-instance v2, Lcom/dramawave/feature/develop/Z;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p1}, Lcom/dramawave/feature/develop/Z;-><init>(Lcom/dramawave/feature/develop/DevelopActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo p1, "\u53d6\u6d88"

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 58
    return-void

    .line 59
    .line 60
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/login/dialog/CancelLoginDialog;->o:Lcom/dramawave/feature/login/dialog/CancelLoginDialog$Companion;

    .line 61
    .line 62
    check-cast p1, Lcom/dramawave/feature/login/dialog/CancelLoginDialog;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
