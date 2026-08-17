.class public final synthetic Lcom/dramawave/shared/iap/dialog/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/d;->a:Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    sget-object p1, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->x:Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog$Companion;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/d;->a:Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->X3()Lcom/dramawave/shared/analytics/l$a;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v1, "trail_vip_close_click"

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    const/16 v3, 0x1c

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p1, v2, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 25
    return-void
.end method
