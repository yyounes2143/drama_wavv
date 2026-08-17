.class public final synthetic Lcom/dramawave/feature/develop/T0;
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
    iput p2, p0, Lcom/dramawave/feature/develop/T0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/T0;->b:Landroid/view/KeyEvent$Callback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/develop/T0;->b:Landroid/view/KeyEvent$Callback;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/develop/T0;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/shared/player/view/VideoView;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/dramawave/shared/player/view/VideoView;->d(Lcom/dramawave/shared/player/view/VideoView;Landroid/view/View;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    sget-object p1, Lcom/dramawave/feature/develop/DevelopDialogActivity;->Companion:Lcom/dramawave/feature/develop/DevelopDialogActivity$Companion;

    .line 16
    .line 17
    new-instance v5, Lcom/dramawave/feature/develop/W0;

    .line 18
    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    new-instance v7, Lcom/dramawave/feature/develop/W0;

    .line 23
    .line 24
    .line 25
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/feature/develop/DevelopDialogActivity;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/dramawave/feature/develop/DevelopDialogActivity;->m()I

    .line 32
    move-result v9

    .line 33
    .line 34
    const-string v6, "Negative"

    .line 35
    .line 36
    const/16 v10, 0x1f80

    .line 37
    .line 38
    const-string v2, "H2H2H2H2H2H2H2H2"

    .line 39
    .line 40
    const-string v3, "This is a placeholder copy. This is a placeholder copy. This is a placeholder copy. This is a placeholder copy. "

    .line 41
    .line 42
    const-string v4, "Positive"

    .line 43
    const/4 v8, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v1 .. v10}, Lcom/dramawave/shared/base/dialog/alert/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Lcom/dramawave/shared/push/ui/c;II)Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->show()V

    .line 53
    :cond_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
