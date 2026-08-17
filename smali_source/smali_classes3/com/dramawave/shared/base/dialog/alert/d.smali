.class public final synthetic Lcom/dramawave/shared/base/dialog/alert/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/base/dialog/alert/d;->a:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/shared/base/dialog/alert/d;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/shared/base/dialog/alert/d;->a:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->k()Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->d()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->k()Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->v()Landroid/content/DialogInterface$OnClickListener;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->k()Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->v()Landroid/content/DialogInterface$OnClickListener;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v1, p0, Lcom/dramawave/shared/base/dialog/alert/d;->b:I

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 41
    :cond_1
    return-void
.end method
