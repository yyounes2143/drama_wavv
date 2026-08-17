.class public final synthetic Lcom/dramawave/shared/iap/dialog/U;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/U;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->Q:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;

    .line 3
    const/4 p1, 0x4

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    const-string p1, "back"

    .line 15
    .line 16
    iget-object p3, p0, Lcom/dramawave/shared/iap/dialog/U;->a:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->U4(Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    return p2
.end method
