.class public final synthetic Landroidx/window/layout/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/window/layout/d;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/window/layout/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/window/layout/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/layout/d;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/window/layout/d;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Landroidx/window/layout/d;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/shared/push/domain/model/PushData;

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/shared/push/processing/d;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/dramawave/shared/push/processing/d;->c(Lcom/dramawave/shared/push/processing/d;Lcom/dramawave/shared/push/domain/model/PushData;)Lkotlin/Unit;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :pswitch_0
    sget-object v2, Lcom/dramawave/feature/ability/ui/dialog/CommonDeepLinkDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/CommonDeepLinkDialog$Companion;

    .line 21
    .line 22
    check-cast v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->z()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "paid_into_popup_click"

    .line 36
    .line 37
    check-cast v1, Lcom/dramawave/feature/ability/ui/dialog/CommonDeepLinkDialog;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->l4(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/ability/ui/dialog/CommonDeepLinkDialog;->m4(Lcom/dramawave/shared/models/bean/PopupInfoModel;)V

    .line 44
    .line 45
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    return-object v0

    .line 47
    .line 48
    :pswitch_1
    check-cast v0, Landroidx/window/layout/WindowInfoTrackerImpl;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/window/layout/WindowInfoTrackerImpl;->b:Landroidx/window/layout/adapter/WindowBackend;

    .line 51
    .line 52
    check-cast v1, Landroidx/window/layout/c;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Landroidx/window/layout/adapter/WindowBackend;->a(Landroidx/core/util/Consumer;)V

    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
