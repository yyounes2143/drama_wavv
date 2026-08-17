.class public final Lcom/dramawave/shared/general/dialog/i;
.super Ljava/lang/Object;
.source "ReportInputDialog.kt"

# interfaces
.implements Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$b;


# instance fields
.field final synthetic a:Lcom/dramawave/shared/general/dialog/ReportInputDialog;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/general/dialog/ReportInputDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/general/dialog/i;->a:Lcom/dramawave/shared/general/dialog/ReportInputDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/general/dialog/i;->a:Lcom/dramawave/shared/general/dialog/ReportInputDialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/shared/general/dialog/i;->a:Lcom/dramawave/shared/general/dialog/ReportInputDialog;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 21
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method
