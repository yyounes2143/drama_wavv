.class public Lcom/hjq/toast/SystemToast;
.super Landroid/widget/Toast;
.source "SystemToast.java"

# interfaces
.implements Lcom/hjq/toast/config/IToast;


# instance fields
.field private mMessageView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic findMessageView(Landroid/view/View;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LR7/a;->a(Lcom/hjq/toast/config/IToast;Landroid/view/View;)Landroid/widget/TextView;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hjq/toast/SystemToast;->mMessageView:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hjq/toast/SystemToast;->mMessageView:Landroid/widget/TextView;

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1}, LR7/a;->a(Lcom/hjq/toast/config/IToast;Landroid/view/View;)Landroid/widget/TextView;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/hjq/toast/SystemToast;->mMessageView:Landroid/widget/TextView;

    .line 16
    return-void
.end method
