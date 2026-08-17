.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/L;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Parcelable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/ability/ui/dialog/L;->a:I

    .line 3
    .line 4
    iput-object p3, p0, Lcom/dramawave/feature/ability/ui/dialog/L;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dramawave/feature/ability/ui/dialog/L;->c:Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ability/ui/dialog/L;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/L;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/L;->c:Landroid/os/Parcelable;

    .line 12
    .line 13
    check-cast v1, Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder;->a(Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder;Lcom/dramawave/shared/models/UgcTemplateOption;)Lkotlin/Unit;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/L;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/L;->c:Landroid/os/Parcelable;

    .line 25
    .line 26
    check-cast v1, Lcom/dramawave/shared/models/Series;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    return-object v0

    .line 33
    .line 34
    :pswitch_1
    const-string v0, "paid_into_popup_click"

    .line 35
    .line 36
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/L;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/dramawave/feature/ability/ui/dialog/CommonFavoriteEncourageDialog;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->l4(Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/L;->c:Landroid/os/Parcelable;

    .line 44
    .line 45
    check-cast v0, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->e4(Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 51
    .line 52
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
