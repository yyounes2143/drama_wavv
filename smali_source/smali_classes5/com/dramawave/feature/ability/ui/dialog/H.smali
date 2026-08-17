.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/H;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/ability/ui/dialog/H;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ability/ui/dialog/H;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/ability/ui/dialog/H;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/ability/ui/dialog/H;->d:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/H;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/H;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/ability/ui/dialog/H;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/feature/ability/ui/dialog/H;->a:I

    .line 9
    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    check-cast v2, Lcom/dramawave/feature/mylist/v2/binder/j;

    .line 14
    .line 15
    check-cast v1, Lcom/dramawave/shared/models/L;

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/feature/mylist/v2/binder/j$a;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/dramawave/feature/mylist/v2/binder/j;->a(Lcom/dramawave/feature/mylist/v2/binder/j$a;Lcom/dramawave/feature/mylist/v2/binder/j;Lcom/dramawave/shared/models/L;)Lkotlin/Unit;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    :pswitch_0
    sget-object v3, Lcom/dramawave/feature/ability/ui/dialog/CommonDeepLinkDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/CommonDeepLinkDialog$Companion;

    .line 25
    .line 26
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityCommonLinkDialogBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityCommonLinkDialogBinding;->tvPlay:Landroid/widget/TextView;

    .line 29
    .line 30
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 31
    .line 32
    sget v4, Lcom/dramawave/shared/resource/R$string;->Xb:I

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v6, "0"

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    aput-object v6, v5, v7

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v5, v0}, Landroidx/compose/foundation/layout/b;->b(Lcom/dramawave/core/common/toolkit/T;I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 44
    .line 45
    check-cast v2, Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->z()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->k()I

    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x2

    .line 61
    .line 62
    if-ne v0, v3, :cond_0

    .line 63
    .line 64
    check-cast v1, Lcom/dramawave/feature/ability/ui/dialog/CommonDeepLinkDialog;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/ability/ui/dialog/CommonDeepLinkDialog;->m4(Lcom/dramawave/shared/models/bean/PopupInfoModel;)V

    .line 68
    .line 69
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
