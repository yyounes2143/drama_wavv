.class public final Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog$b;
.super Ljava/lang/Object;
.source "RechargePackageDialog.kt"

# interfaces
.implements Lcom/dramawave/core/common/window/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog$b;->a:Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog$b;->a:Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;->b4(Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog$b;->a:Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;->V3()Lkotlin/jvm/functions/Function0;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    :cond_0
    return-void
.end method
