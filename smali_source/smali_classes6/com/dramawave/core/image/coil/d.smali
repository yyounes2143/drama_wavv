.class public final synthetic Lcom/dramawave/core/image/coil/d;
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
    iput p1, p0, Lcom/dramawave/core/image/coil/d;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/core/image/coil/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/core/image/coil/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/image/coil/d;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    const-string v0, "paid_into_popup_click"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/core/image/coil/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/feature/ability/ui/dialog/CommonUnLockDialog;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->l4(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/core/image/coil/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->e4(Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    return-object v0

    .line 27
    .line 28
    :pswitch_0
    new-instance v0, Lcoil3/memory/b$a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcoil3/memory/b$a;-><init>()V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/dramawave/core/image/coil/d;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 36
    .line 37
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 38
    float-to-double v1, v1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/dramawave/core/image/coil/d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v1, v2}, Lcoil3/memory/b$a;->b(Landroid/content/Context;D)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcoil3/memory/b$a;->a()Lcoil3/memory/c;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
