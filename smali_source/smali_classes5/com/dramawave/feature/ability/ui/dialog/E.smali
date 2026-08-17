.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/ability/ui/dialog/CommonDeepLinkDialog;

.field public final synthetic b:Lcom/dramawave/shared/models/bean/PopupInfoModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/ability/ui/dialog/CommonDeepLinkDialog;Lcom/dramawave/shared/models/bean/PopupInfoModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/E;->a:Lcom/dramawave/feature/ability/ui/dialog/CommonDeepLinkDialog;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ability/ui/dialog/E;->b:Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/ability/ui/dialog/CommonDeepLinkDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/CommonDeepLinkDialog$Companion;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/E;->a:Lcom/dramawave/feature/ability/ui/dialog/CommonDeepLinkDialog;

    .line 5
    .line 6
    const-string v1, "paid_into_popup_click"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->l4(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/E;->b:Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/CommonDeepLinkDialog;->m4(Lcom/dramawave/shared/models/bean/PopupInfoModel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object v0
.end method
