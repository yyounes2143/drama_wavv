.class public final synthetic Lcom/dramawave/feature/vip/component/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/vip/component/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/vip/component/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/vip/component/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/vip/component/a;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    sget v0, Lcom/dramawave/shared/ui/view/content/WarningView;->$stable:I

    .line 10
    .line 11
    sget-object v0, Lcom/dramawave/core/common/toolkit/b;->a:Lcom/dramawave/core/common/toolkit/b;

    .line 12
    .line 13
    check-cast p1, Lcom/dramawave/shared/ui/view/content/WarningView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v1, "getContext(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object v1, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/dramawave/core/config/a;->i()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 40
    .line 41
    sget v0, Lcom/dramawave/shared/resource/R$string;->w2:I

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 45
    return-void

    .line 46
    .line 47
    :pswitch_0
    check-cast p1, Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;->o(Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;)V

    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
